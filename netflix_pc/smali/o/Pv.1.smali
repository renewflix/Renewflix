.class public final Lo/Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Pw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Pv$b;
    }
.end annotation


# static fields
.field private static final d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/JM;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Pv$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Pv$b;-><init>(B)V

    .line 1119
    invoke-static {v1}, Lo/JM;->b(I)I

    move-result v0

    .line 0
    invoke-static {v0}, Lo/JM;->a(I)Lo/JM;

    move-result-object v0

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    sput-object v0, Lo/Pv;->d:Lo/yd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/Pv;->a:Lo/yd;

    return-void
.end method

.method public static e(I)V
    .locals 1

    .line 72
    sget-object v0, Lo/Pv;->d:Lo/yd;

    invoke-static {p0}, Lo/JM;->a(I)Lo/JM;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lo/Pv;->a:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/Pv;->a:Lo/yd;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method
