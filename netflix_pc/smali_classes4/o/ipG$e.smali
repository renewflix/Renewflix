.class public final Lo/ipG$e;
.super Lo/ipG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ipG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final b:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lo/ipG;-><init>(B)V

    iput-object p1, p0, Lo/ipG$e;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/ipG$e;->e:Ljava/lang/String;

    return-void
.end method
