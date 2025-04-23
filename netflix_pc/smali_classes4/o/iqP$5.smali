.class final Lo/iqP$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iqP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/iqP;


# direct methods
.method constructor <init>(Lo/iqP;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/iqP$5;->e:Lo/iqP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/iqP$5;->e:Lo/iqP;

    invoke-virtual {p1}, Lo/iqP;->inject()V

    return-void
.end method
