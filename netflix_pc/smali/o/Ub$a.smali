.class public final Lo/Ub$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Ub;"
    }
.end annotation


# instance fields
.field private final d:Lo/Tt;


# direct methods
.method public constructor <init>(Lo/Tt;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ub$a;->d:Lo/Tt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lo/Ub$a;->d:Lo/Tt;

    .line 1259
    iget-boolean v0, v0, Lo/Tt;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ub$a;->d:Lo/Tt;

    invoke-virtual {v0}, Lo/Tt;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
