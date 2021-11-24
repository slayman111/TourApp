using System.Collections.ObjectModel;
using TourApp.Model.Entities;

namespace TourApp.ViewModel
{
    public class HotelsViewModel : BaseViewModel
    {
        public ObservableCollection<Hotel> Hotels { get; set; }

        public HotelsViewModel()
        {
            Hotels = new ObservableCollection<Hotel>();

            using(var context = TourBaseEntities.GetContext())
            {
                foreach (var hotel in context.Hotels)
                    Hotels.Add(hotel);
            }
        }
    }
}
