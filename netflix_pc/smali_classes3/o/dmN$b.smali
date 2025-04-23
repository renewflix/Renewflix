.class public final Lo/dmN$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dmN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dmN$b$c;
    }
.end annotation


# instance fields
.field private a:Lo/dmN$b$c;
    .annotation runtime Lo/cuC;
        c = "download"
    .end annotation
.end field

.field private b:Lo/dmN$b$c;
    .annotation runtime Lo/cuC;
        c = "downloadsForYou"
    .end annotation
.end field

.field private c:Lo/dmN$b$c;
    .annotation runtime Lo/cuC;
        c = "chooseHdr"
    .end annotation
.end field

.field private d:Lo/dmN$b$c;
    .annotation runtime Lo/cuC;
        c = "mdx"
    .end annotation
.end field

.field private e:Lo/dmN$b$c;
    .annotation runtime Lo/cuC;
        c = "browse"
    .end annotation
.end field

.field private f:Lo/dmN$b$c;
    .annotation runtime Lo/cuC;
        c = "smartDownload"
    .end annotation
.end field

.field private h:Lo/dmN$b$c;
    .annotation runtime Lo/cuC;
        c = "partialDownloadPlayback"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/dmN$b$c;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/dmN$b;->d:Lo/dmN$b$c;

    return-object v0
.end method

.method public final b()Lo/dmN$b$c;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/dmN$b;->c:Lo/dmN$b$c;

    return-object v0
.end method

.method public final c()Lo/dmN$b$c;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/dmN$b;->a:Lo/dmN$b$c;

    return-object v0
.end method

.method public final d()Lo/dmN$b$c;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/dmN$b;->b:Lo/dmN$b$c;

    return-object v0
.end method

.method public final e()Lo/dmN$b$c;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/dmN$b;->e:Lo/dmN$b$c;

    return-object v0
.end method

.method public final g()Lo/dmN$b$c;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/dmN$b;->f:Lo/dmN$b$c;

    return-object v0
.end method

.method public final j()Lo/dmN$b$c;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/dmN$b;->h:Lo/dmN$b$c;

    return-object v0
.end method
