.class public final Lo/eHC$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private synthetic e:Lo/eHC;


# direct methods
.method public constructor <init>(Lo/eHC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lo/eHC$b;->e:Lo/eHC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lo/eHC$b;->e:Lo/eHC;

    invoke-static {p1}, Lo/eHC;->e(Lo/eHC;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
