.class public final synthetic Lo/frX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/frZ;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/frZ;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/frX;->d:Lo/frZ;

    iput p2, p0, Lo/frX;->a:I

    iput p3, p0, Lo/frX;->e:I

    iput-object p4, p0, Lo/frX;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lo/frX;->a:I

    iget v1, p0, Lo/frX;->e:I

    iget-object v2, p0, Lo/frX;->c:Ljava/lang/String;

    check-cast p1, Lo/frZ$a;

    invoke-static {v0, v1, v2, p1}, Lo/frZ;->d(IILjava/lang/String;Lo/frZ$a;)V

    return-void
.end method
