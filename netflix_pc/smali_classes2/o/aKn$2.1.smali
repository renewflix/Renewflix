.class final Lo/aKn$2;
.super Lo/aKB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aKn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lo/aKn;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic i:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lo/aKn;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lo/aKn$2;->b:Lo/aKn;

    iput-object p2, p0, Lo/aKn$2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/aKn$2;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/aKn$2;->c:Ljava/lang/Object;

    iput-object p5, p0, Lo/aKn$2;->a:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/aKn$2;->g:Ljava/lang/Object;

    iput-object p7, p0, Lo/aKn$2;->i:Ljava/util/ArrayList;

    invoke-direct {p0}, Lo/aKB;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/aKw;)V
    .locals 3

    .line 287
    iget-object p1, p0, Lo/aKn$2;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 288
    iget-object v1, p0, Lo/aKn$2;->b:Lo/aKn;

    iget-object v2, p0, Lo/aKn$2;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/aKn;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 290
    :cond_0
    iget-object p1, p0, Lo/aKn$2;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 291
    iget-object v1, p0, Lo/aKn$2;->b:Lo/aKn;

    iget-object v2, p0, Lo/aKn$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/aKn;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 293
    :cond_1
    iget-object p1, p0, Lo/aKn$2;->g:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 294
    iget-object v1, p0, Lo/aKn$2;->b:Lo/aKn;

    iget-object v2, p0, Lo/aKn$2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/aKn;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final d(Lo/aKw;)V
    .locals 0

    .line 300
    invoke-virtual {p1, p0}, Lo/aKw;->a(Lo/aKw$d;)Lo/aKw;

    return-void
.end method
