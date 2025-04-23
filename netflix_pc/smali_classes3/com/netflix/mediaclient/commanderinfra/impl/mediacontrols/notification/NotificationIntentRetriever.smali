.class public interface abstract Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$b;,
        Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;
    }
.end annotation


# static fields
.field public static final b:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$b;->c:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$b;

    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;->b:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$b;

    return-void
.end method


# virtual methods
.method public abstract aSL_()Landroid/app/PendingIntent;
.end method

.method public abstract aSM_()Landroid/app/PendingIntent;
.end method

.method public abstract aSN_()Landroid/app/PendingIntent;
.end method

.method public abstract aSO_()Landroid/app/PendingIntent;
.end method

.method public abstract aSP_(Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;)Landroid/app/PendingIntent;
.end method
