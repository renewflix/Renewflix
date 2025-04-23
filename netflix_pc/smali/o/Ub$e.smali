.class public final Lo/Ub$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final b:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 152
    invoke-direct {p0, p1, v0}, Lo/Ub$e;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lo/Ub$e;->d:Ljava/lang/Object;

    .line 154
    iput-boolean p2, p0, Lo/Ub$e;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lo/Ub$e;->b:Z

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/Ub$e;->d:Ljava/lang/Object;

    return-object v0
.end method
