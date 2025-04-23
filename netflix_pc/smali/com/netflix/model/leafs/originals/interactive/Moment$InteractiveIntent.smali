.class public interface abstract annotation Lcom/netflix/model/leafs/originals/interactive/Moment$InteractiveIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/Moment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "InteractiveIntent"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DUBS_SUBS_CHANGE:Ljava/lang/String; = "dubs_subs_change"

.field public static final MOMENT_REFRESH:Ljava/lang/String; = "moment_refresh"

.field public static final NEW_SESSION:Ljava/lang/String; = "new_session"

.field public static final PLAYBACK_START:Ljava/lang/String; = "playback_start"
