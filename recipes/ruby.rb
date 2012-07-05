ppa 'sometimesfood/rbenv' do
  distribution 'lucid' if node[:platform] == 'debian'
end

package 'rbenv'
package 'ruby-build'
