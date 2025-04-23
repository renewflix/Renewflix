.class public interface abstract Lo/fjt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x5def8ba976d64ac4L    # 3.07741528885689E144

    const-wide v3, -0x4c37d823cae2de1fL    # -3.0064262820489486E-59

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lo/fjt;->c:Ljava/util/UUID;

    const/4 v0, -0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/fjt;->a:Ljava/lang/String;

    return-void
.end method
