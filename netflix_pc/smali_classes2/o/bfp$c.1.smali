.class public final Lo/bfp$c;
.super Lo/bfD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bfD<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    iput-object p1, p0, Lo/bfp$c;->e:Landroid/content/pm/ApplicationInfo;

    .line 195
    invoke-direct {p0}, Lo/bfD;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 235
    sget-object v0, Lo/bfn;->a:Lo/bfn;

    iget-object v1, p0, Lo/bfp$c;->e:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Lo/bfn;->apv_(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
