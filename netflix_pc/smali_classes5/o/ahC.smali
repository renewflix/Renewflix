.class public Lo/ahC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahC$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I

.field public static final f:Lo/ahC$a;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ahC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ahC$a;-><init>(B)V

    sput-object v0, Lo/ahC;->f:Lo/ahC$a;

    const/4 v0, 0x7

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lo/iPZ;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/ahC;->a:Ljava/util/Set;

    const/4 v0, 0x1

    .line 47
    sput v0, Lo/ahC;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahC;->e:Landroid/content/Context;

    return-void
.end method

.method public static Rd_(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-string v1, "TYPE"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string p2, "ACTIVITY_REQUEST_CODE"

    sget v1, Lo/ahC;->b:I

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1139
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1140
    sget-object p0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ResultReceiver;

    .line 1141
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 152
    const-string p2, "RESULT_RECEIVER"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p0, 0x10000

    .line 153
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    .line 35
    sget-object v0, Lo/ahC;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final d()I
    .locals 1

    .line 0
    invoke-static {}, Lo/ahC$a;->e()I

    move-result v0

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 35
    sget v0, Lo/ahC;->b:I

    return v0
.end method
