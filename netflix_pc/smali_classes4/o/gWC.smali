.class public interface abstract Lo/gWC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gWC$b;,
        Lo/gWC$c;
    }
.end annotation


# static fields
.field public static final c:Lo/gWC$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/gWC$b;->b:Lo/gWC$b;

    sput-object v0, Lo/gWC;->c:Lo/gWC$b;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Lo/gWC;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/gWC$b;->b(Landroid/app/Activity;)Lo/gWC;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/iQW;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/amA;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()Lo/amA;
.end method
