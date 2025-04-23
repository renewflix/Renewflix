.class Lo/akz$c;
.super Lo/aka$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Lo/aka$g;-><init>()V

    .line 139
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/akz$c;->e:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 144
    invoke-super {p0}, Lo/aka$g;->b()V

    .line 145
    iget-object v0, p0, Lo/akz$c;->e:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x1

    .line 146
    invoke-static {v0, v1}, Lo/akz;->Tb_(Landroid/widget/EditText;I)V

    return-void
.end method
