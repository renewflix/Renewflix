.class public final synthetic Lo/jbK$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jbK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "b"
.end annotation


# static fields
.field public static final synthetic e:Lo/iQH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQH<",
            "Ljava/time/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/time/DayOfWeek;->values()[Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lo/jbK$b;->e:Lo/iQH;

    return-void
.end method
