.class public interface abstract Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fyK;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;
    }
.end annotation


# virtual methods
.method public abstract getParentPageUUID()Ljava/lang/String;
.end method

.method public abstract getTrackId()I
.end method

.method public abstract getUnifiedEntityId()Ljava/lang/String;
.end method

.method public abstract hasSubGenres()Z
.end method
