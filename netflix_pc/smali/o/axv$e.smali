.class public final Lo/axv$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lo/axv$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lo/axx;

    invoke-direct {v0}, Lo/axx;-><init>()V

    iput-object v0, p0, Lo/axv$e;->a:Lo/axv$c;

    return-void
.end method

.method public static synthetic aal_([BI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1048
    invoke-static {p0, p1}, Lo/axv;->aaj_([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/aoh;)I
    .locals 1

    .line 90
    iget-object v0, p1, Lo/aoh;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/aou;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object p1, p1, Lo/aoh;->B:Ljava/lang/String;

    invoke-static {p1}, Lo/apC;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 94
    invoke-static {p1}, Lo/asG;->e(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 95
    invoke-static {p1}, Lo/asG;->e(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 91
    invoke-static {p1}, Lo/asG;->e(I)I

    move-result p1

    return p1
.end method

.method public final synthetic a()Lo/axw;
    .locals 3

    .line 2100
    new-instance v0, Lo/axv;

    iget-object v1, p0, Lo/axv$e;->a:Lo/axv$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/axv;-><init>(Lo/axv$c;B)V

    return-object v0
.end method
