.class public final Lo/gT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    .line 34
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    .line 35
    invoke-static {p0, p1}, Lo/Wh;->j(J)I

    move-result p0

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lo/Wh;->f(J)I

    move-result p0

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
