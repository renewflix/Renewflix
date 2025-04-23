.class public final Lo/ixg$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ixg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ixg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ixg$d;->e:Ljava/lang/String;

    return-void
.end method
