.class public final Lo/mz$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Kn$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mz;->c(ILo/iRa;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/mB$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/mz;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lo/mz;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mz;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/mB$c;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/mz$d;->b:Lo/mz;

    iput-object p2, p0, Lo/mz$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lo/mz$d;->d:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 114
    iget-object v0, p0, Lo/mz$d;->b:Lo/mz;

    iget-object v1, p0, Lo/mz$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v1, Lo/mB$c;

    iget v2, p0, Lo/mz$d;->d:I

    invoke-static {v0, v1, v2}, Lo/mz;->b(Lo/mz;Lo/mB$c;I)Z

    move-result v0

    return v0
.end method
