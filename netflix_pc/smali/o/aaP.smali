.class public final Lo/aaP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaP$e;,
        Lo/aaP$b;,
        Lo/aaP$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field private final c:Z

.field private final d:Landroid/os/Bundle;

.field private final e:[Ljava/lang/CharSequence;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/CharSequence;


# virtual methods
.method public final ES_()Landroid/os/Bundle;
    .locals 1

    .line 171
    iget-object v0, p0, Lo/aaP;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a()[Ljava/lang/CharSequence;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/aaP;->e:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lo/aaP;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/aaP;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lo/aaP;->c:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/aaP;->g:Ljava/lang/String;

    return-object v0
.end method
