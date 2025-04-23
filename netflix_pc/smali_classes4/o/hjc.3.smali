.class public final synthetic Lo/hjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# instance fields
.field private synthetic a:Lo/hiX;

.field private synthetic b:Lo/hiW$a;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILo/hiW$a;Lo/hiX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hjc;->e:I

    iput-object p2, p0, Lo/hjc;->b:Lo/hiW$a;

    iput-object p3, p0, Lo/hjc;->a:Lo/hiX;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget v0, p0, Lo/hjc;->e:I

    iget-object v1, p0, Lo/hjc;->b:Lo/hiW$a;

    iget-object v2, p0, Lo/hjc;->a:Lo/hiX;

    check-cast p1, Lo/hjr;

    check-cast p2, Lo/hjo$e;

    invoke-static {v0, v1, v2, p3}, Lo/hiW$a;->a(ILo/hiW$a;Lo/hiX;I)V

    return-void
.end method
