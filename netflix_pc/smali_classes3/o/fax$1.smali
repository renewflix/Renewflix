.class final Lo/fax$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fax;->c(Ljava/lang/String;Lo/iHM;)Lo/fxT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/iHM;

.field private synthetic b:Lo/fax;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/fax;Ljava/lang/String;Lo/iHM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 768
    iput-object p1, p0, Lo/fax$1;->b:Lo/fax;

    iput-object p2, p0, Lo/fax$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/fax$1;->a:Lo/iHM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 771
    iget-object v0, p0, Lo/fax$1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lo/iHM;
    .locals 1

    .line 776
    iget-object v0, p0, Lo/fax$1;->a:Lo/iHM;

    return-object v0
.end method
