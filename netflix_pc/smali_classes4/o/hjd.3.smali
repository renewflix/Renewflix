.class public final synthetic Lo/hjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/hiX;

.field private synthetic e:Lo/hiW$b;


# direct methods
.method public synthetic constructor <init>(ILo/hiW$b;Lo/hiX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hjd;->b:I

    iput-object p2, p0, Lo/hjd;->e:Lo/hiW$b;

    iput-object p3, p0, Lo/hjd;->d:Lo/hiX;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget v0, p0, Lo/hjd;->b:I

    iget-object v1, p0, Lo/hjd;->e:Lo/hiW$b;

    iget-object v2, p0, Lo/hjd;->d:Lo/hiX;

    check-cast p1, Lo/hjl;

    check-cast p2, Lo/hjp$e;

    invoke-static {v0, v1, v2, p3}, Lo/hiW$b;->b(ILo/hiW$b;Lo/hiX;I)V

    return-void
.end method
