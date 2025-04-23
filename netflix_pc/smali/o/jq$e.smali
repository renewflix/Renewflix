.class public final Lo/jq$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lo/jq$c;


# direct methods
.method public constructor <init>(Lo/jq$c;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jq$e;->a:Lo/jq$c;

    return-void
.end method


# virtual methods
.method public final a()Lo/jq$c;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/jq$e;->a:Lo/jq$c;

    return-object v0
.end method
