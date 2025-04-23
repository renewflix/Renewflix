.class final Lo/cda$c;
.super Lo/cda$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Lo/cda$d;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lo/cda$c;-><init>()V

    return-void
.end method


# virtual methods
.method final aEp_(Lo/cdb;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 122
    new-instance v0, Lo/cda$c$4;

    invoke-direct {v0, p0, p1}, Lo/cda$c$4;-><init>(Lo/cda$c;Lo/cdb;)V

    return-object v0
.end method
