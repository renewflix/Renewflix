.class abstract Lo/aAn$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAn$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/aAn$h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo/aoh;

.field public final c:Lo/aov;

.field public final d:I


# direct methods
.method public constructor <init>(ILo/aov;I)V
    .locals 0

    .line 3462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3463
    iput p1, p0, Lo/aAn$h;->d:I

    .line 3464
    iput-object p2, p0, Lo/aAn$h;->c:Lo/aov;

    .line 3465
    iput p3, p0, Lo/aAn$h;->a:I

    .line 3466
    invoke-virtual {p2, p3}, Lo/aov;->a(I)Lo/aoh;

    move-result-object p1

    iput-object p1, p0, Lo/aAn$h;->b:Lo/aoh;

    return-void
.end method


# virtual methods
.method public abstract c(Lo/aAn$h;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract d()I
.end method
