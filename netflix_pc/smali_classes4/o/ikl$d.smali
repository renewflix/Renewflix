.class public final Lo/ikl$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ikl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final e:Lo/emh;


# direct methods
.method public constructor <init>(Lo/emh;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/ikl$d;->e:Lo/emh;

    return-void
.end method


# virtual methods
.method public final c()Lo/emh;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/ikl$d;->e:Lo/emh;

    return-object v0
.end method
