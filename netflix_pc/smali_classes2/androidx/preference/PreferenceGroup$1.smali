.class final Landroidx/preference/PreferenceGroup$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/preference/PreferenceGroup;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 79
    iput-object p1, p0, Landroidx/preference/PreferenceGroup$1;->c:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup$1;->c:Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->b:Lo/ec;

    invoke-virtual {v0}, Lo/ec;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
