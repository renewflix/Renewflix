.class final Lo/aeW$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aeW$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final b:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Lo/aeW$c;->b:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public final Og_()Landroid/net/Uri;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/aeW$c;->b:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final Oh_()Landroid/content/ClipDescription;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/aeW$c;->b:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public final Oi_()Landroid/net/Uri;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/aeW$c;->b:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/aeW$c;->b:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/aeW$c;->b:Landroid/view/inputmethod/InputContentInfo;

    return-object v0
.end method
