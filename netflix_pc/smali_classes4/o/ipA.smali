.class public final synthetic Lo/ipA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private synthetic b:Lo/ipw;


# direct methods
.method public synthetic constructor <init>(Lo/ipw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ipA;->b:Lo/ipw;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/ipA;->b:Lo/ipw;

    invoke-static {p1, p2}, Lo/ipw;->a(Lo/ipw;I)V

    return-void
.end method
