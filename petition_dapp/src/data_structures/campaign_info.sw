library;
use std::identity::Identity;
use ::data_structures::campaign_state::CampaignState;
// identity is an enum of contract addresa dn contract if

pub struct CampaignInfo {
    pub author: Identity,
    pub state: CampaignState,
    pub deadline: u64,
    pub total_signs: u64,
}
impl CampaignInfo {
    pub fn new(author: Identity, deadline: u64) -> Self {
        Self {
            author,
            state: CampaignState::Progress,
            deadline,
            total_signs: 0,
        }
    }
}
