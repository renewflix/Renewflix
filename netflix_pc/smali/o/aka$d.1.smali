.class Lo/aka$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final c:Lo/aka;


# direct methods
.method constructor <init>(Lo/aka;)V
    .locals 0

    .line 1638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1639
    iput-object p1, p0, Lo/aka$d;->c:Lo/aka;

    return-void
.end method


# virtual methods
.method Sq_(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method b(Ljava/lang/CharSequence;I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method d()V
    .locals 1

    .line 1644
    iget-object v0, p0, Lo/aka$d;->c:Lo/aka;

    invoke-virtual {v0}, Lo/aka;->f()V

    return-void
.end method

.method e(Ljava/lang/CharSequence;I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
