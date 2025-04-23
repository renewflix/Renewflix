.class public final Lo/ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ML$e;
    }
.end annotation


# static fields
.field private static final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/ML;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/ML$e;


# instance fields
.field public final a:Lo/MG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ML$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ML$e;-><init>(B)V

    sput-object v0, Lo/ML;->e:Lo/ML$e;

    .line 44
    sget-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;->c:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    sput-object v0, Lo/ML;->c:Lo/iRa;

    return-void
.end method

.method public constructor <init>(Lo/MG;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/ML;->a:Lo/MG;

    return-void
.end method

.method public static final synthetic e()Lo/iRa;
    .locals 1

    .line 37
    sget-object v0, Lo/ML;->c:Lo/iRa;

    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ML;->a:Lo/MG;

    invoke-interface {v0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v0

    return v0
.end method
