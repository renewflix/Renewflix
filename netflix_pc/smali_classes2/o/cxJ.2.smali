.class final Lo/cxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cxJ$a;
    }
.end annotation


# instance fields
.field private final a:Lo/cxh;

.field private final b:Lcom/google/protobuf/ProtoSyntax;

.field private final c:Z

.field final d:[Lo/cwH;

.field final e:[I


# direct methods
.method constructor <init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lo/cwH;Ljava/lang/Object;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/cxJ;->b:Lcom/google/protobuf/ProtoSyntax;

    .line 42
    iput-boolean p2, p0, Lo/cxJ;->c:Z

    .line 43
    iput-object p3, p0, Lo/cxJ;->e:[I

    .line 44
    iput-object p4, p0, Lo/cxJ;->d:[Lo/cwH;

    .line 45
    const-string p1, "defaultInstance"

    invoke-static {p5, p1}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cxh;

    iput-object p1, p0, Lo/cxJ;->a:Lo/cxh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ProtoSyntax;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/cxJ;->b:Lcom/google/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public final c()Lo/cxh;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/cxJ;->a:Lo/cxh;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lo/cxJ;->c:Z

    return v0
.end method
