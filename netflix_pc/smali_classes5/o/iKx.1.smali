.class public final Lo/iKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iKW;


# instance fields
.field final c:Lo/yd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/iKx;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lo/iKx;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/iKx;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lo/iKx;->c:Lo/yd;

    .line 46
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
