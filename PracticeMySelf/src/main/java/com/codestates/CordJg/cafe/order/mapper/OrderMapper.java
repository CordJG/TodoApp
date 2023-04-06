package com.codestates.CordJg.cafe.order.mapper;




import com.codestates.CordJg.cafe.order.dto.OrderPatchDto;
import com.codestates.CordJg.cafe.order.dto.OrderPostDto;
import com.codestates.CordJg.cafe.order.dto.OrderResponseDto;

import com.codestates.CordJg.cafe.order.entity.Order;
import org.mapstruct.Mapper;


import java.util.List;


@Mapper(componentModel = "spring")
public interface OrderMapper {
    Order orderPostDtoToOrder(OrderPostDto orderPostDto);

    Order orderPatchDtoToOrder(OrderPatchDto orderPatchDto);

    OrderResponseDto orderToResponseDto(Order order);




}
