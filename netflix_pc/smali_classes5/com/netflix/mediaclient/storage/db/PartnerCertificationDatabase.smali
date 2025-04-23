.class public abstract Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase;
.super Landroidx/room/RoomDatabase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method
