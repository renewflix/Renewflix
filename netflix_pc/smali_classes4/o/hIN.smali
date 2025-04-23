.class public final synthetic Lo/hIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/hIu;

.field private synthetic d:Lo/hKt;

.field private synthetic e:Lo/hOE$d;


# direct methods
.method public synthetic constructor <init>(Lo/hIu;Lo/hKt;Lo/hOE$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hIN;->b:Lo/hIu;

    iput-object p2, p0, Lo/hIN;->d:Lo/hKt;

    iput-object p3, p0, Lo/hIN;->e:Lo/hOE$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hIN;->b:Lo/hIu;

    iget-object v1, p0, Lo/hIN;->d:Lo/hKt;

    iget-object v2, p0, Lo/hIN;->e:Lo/hOE$d;

    check-cast p1, Lo/hSc;

    invoke-static {v0, v1, v2, p1}, Lo/hIu;->a(Lo/hIu;Lo/hKt;Lo/hOE$d;Lo/hSc;)Lo/hSc;

    move-result-object p1

    return-object p1
.end method
