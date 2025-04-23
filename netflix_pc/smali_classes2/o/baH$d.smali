.class public final Lo/baH$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/baH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lo/baH$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/baH$d<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TValue;"
        }
    .end annotation
.end field

.field private e:Lo/baH$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/baH$d<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/baH$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;",
            "Lo/baH$d<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lo/baH$d;->c:Ljava/lang/Object;

    .line 156
    iput-object p2, p0, Lo/baH$d;->d:Ljava/lang/Object;

    .line 157
    iput-object p3, p0, Lo/baH$d;->e:Lo/baH$d;

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lo/baH$d;->a:Lo/baH$d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/baH$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lo/baH$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/baH$d<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lo/baH$d;->e:Lo/baH$d;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lo/baH$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lo/baH$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/baH$d<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lo/baH$d;->a:Lo/baH$d;

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lo/baH$d;->c:Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lo/baH$d;->d:Ljava/lang/Object;

    return-void
.end method

.method public final e()Lo/baH$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/baH$d<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lo/baH$d;->a:Lo/baH$d;

    return-object v0
.end method

.method public final e(Lo/baH$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/baH$d<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lo/baH$d;->e:Lo/baH$d;

    return-void
.end method
