.class public abstract Lo/afx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afx$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field final b:Landroid/os/Bundle;

.field final c:Landroid/os/Bundle;

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z

.field private final g:I

.field final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/afx$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/afx$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/afx;->h:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lo/afx;->b:Landroid/os/Bundle;

    .line 67
    iput-object p3, p0, Lo/afx;->c:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lo/afx;->e:Z

    .line 69
    iput-boolean p4, p0, Lo/afx;->a:Z

    .line 70
    iput-object p5, p0, Lo/afx;->d:Ljava/util/Set;

    .line 71
    iput p6, p0, Lo/afx;->g:I

    .line 75
    const-string p1, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    invoke-virtual {p2, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    const-string p1, "androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE"

    invoke-virtual {p2, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    invoke-virtual {p3, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
