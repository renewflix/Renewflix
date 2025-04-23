.class public final synthetic Lo/ikW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/inl;

.field private synthetic d:Lo/ikV;


# direct methods
.method public synthetic constructor <init>(Lo/ikV;Lo/inl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ikW;->d:Lo/ikV;

    iput-object p2, p0, Lo/ikW;->b:Lo/inl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ikW;->d:Lo/ikV;

    iget-object v1, p0, Lo/ikW;->b:Lo/inl;

    check-cast p1, Lo/inh;

    invoke-static {v0, v1, p1}, Lo/ikV;->c(Lo/ikV;Lo/inl;Lo/inh;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
