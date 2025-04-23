.class final Lo/eVT$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eVT$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eVT;->b(Lo/fyp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/eVT;


# direct methods
.method constructor <init>(Lo/eVT;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lo/eVT$4;->d:Lo/eVT;

    iput p2, p0, Lo/eVT$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/eVR;)V
    .locals 1

    .line 115
    iget v0, p0, Lo/eVT$4;->b:I

    .line 1000
    invoke-static {p1, v0}, Lo/eVT;->d(Lo/eVR;I)V

    return-void
.end method
