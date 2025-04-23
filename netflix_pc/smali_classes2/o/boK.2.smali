.class public final Lo/boK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    invoke-static {p1, v0}, Lo/bCm;->axv_(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/boK;->b:Ljava/util/Map;

    return-void
.end method
