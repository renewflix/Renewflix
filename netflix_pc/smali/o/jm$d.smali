.class public final Lo/jm$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final e:Lo/jm$e;


# direct methods
.method public constructor <init>(Lo/jm$e;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jm$d;->e:Lo/jm$e;

    return-void
.end method


# virtual methods
.method public final d()Lo/jm$e;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/jm$d;->e:Lo/jm$e;

    return-object v0
.end method
