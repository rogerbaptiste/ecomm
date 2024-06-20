<div class="w-full">
  <% if notice.present? %>
    <p class="py-2 px-3 bg-green-50 mb-5 text-green-500 font-medium rounded-lg inline-block" id="notice"><%= notice %></p>
  <% end %>

  <div class="flex justify-between items-center">
    <h1 class="font-bold text-4xl">Stocks</h1>
    <%= link_to "New stock", new_admin_product_stock_path, class: "rounded-lg py-3 px-5 bg-blue-600 text-white block font-medium" %>
  </div>

  <div id="admin_stocks" class="min-w-full">
    <%= render @admin_stocks %>
  </div>
</div>