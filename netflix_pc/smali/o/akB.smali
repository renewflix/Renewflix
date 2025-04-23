.class public final Lo/akB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akB$a;,
        Lo/akB$d;,
        Lo/akB$e;
    }
.end annotation


# instance fields
.field public final e:Lo/akB$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Lo/acy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v0, Lo/akB$e;

    invoke-direct {v0, p1}, Lo/akB$e;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/akB;->e:Lo/akB$a;

    return-void
.end method
