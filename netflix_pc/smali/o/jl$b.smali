.class public final Lo/jl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lo/jl$c;


# direct methods
.method public constructor <init>(Lo/jl$c;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jl$b;->b:Lo/jl$c;

    return-void
.end method


# virtual methods
.method public final c()Lo/jl$c;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/jl$b;->b:Lo/jl$c;

    return-object v0
.end method
