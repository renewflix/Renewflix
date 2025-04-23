.class public abstract Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase;
.super Landroidx/room/RoomDatabase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase$AppModule;,
        Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract q()Lo/fBc;
.end method
