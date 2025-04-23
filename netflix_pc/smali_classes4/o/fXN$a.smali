.class public final Lo/fXN$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fXP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fXN;->i()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/Void;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/dnx$f;Lo/fXN;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {p1}, Lo/dnx$f;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lo/fXN$a;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lo/dnx$f;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fXN$a;->d:Ljava/lang/String;

    .line 1090
    iget p1, p2, Lo/fXN;->b:I

    .line 141
    iput p1, p0, Lo/fXN$a;->c:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/fXN$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/fXN$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 141
    iget v0, p0, Lo/fXN$a;->c:I

    return v0
.end method

.method public final bridge synthetic e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
