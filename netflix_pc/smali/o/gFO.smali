.class public interface abstract Lo/gFO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gFO$d;
    }
.end annotation


# static fields
.field public static final a_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/gFO$d;->b:Lo/gFO$d;

    .line 43
    const-string v0, "com.netflix.mediaclient.intent.action.LANGUAGES_INSTALLED_INTENT_ACTION"

    sput-object v0, Lo/gFO;->a_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract b(I)V
.end method

.method public abstract b(Landroid/app/Activity;)V
.end method

.method public abstract b()Z
.end method

.method public abstract b(Ljava/util/Locale;)Z
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/app/Activity;)V
.end method

.method public abstract e(Ljava/util/Locale;)Z
.end method
