.class final Lo/aaa$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aal$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aaa;->a(Lo/aad;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lo/aad;

.field final synthetic c:Lo/aaa;

.field final synthetic d:Z

.field final synthetic e:I


# direct methods
.method constructor <init>(Lo/aaa;Lo/aad;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lo/aaa$1;->c:Lo/aaa;

    iput-object p2, p0, Lo/aaa$1;->b:Lo/aad;

    iput p3, p0, Lo/aaa$1;->e:I

    iput-boolean p4, p0, Lo/aaa$1;->d:Z

    iput p5, p0, Lo/aaa$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
