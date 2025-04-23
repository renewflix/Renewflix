.class final Lo/aiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/aiN;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Lo/ajv;

.field final d:Ljava/lang/reflect/Field;

.field final e:Z

.field final f:Z

.field final g:Ljava/lang/reflect/Field;

.field final h:I

.field final i:Landroidx/datastore/preferences/protobuf/FieldType;

.field private final j:Ljava/lang/reflect/Field;

.field private final k:I

.field private final m:Lo/aiW$c;

.field private final o:Ljava/lang/Object;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 401
    iget-object v0, p0, Lo/aiN;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 350
    iget v0, p0, Lo/aiN;->k:I

    return v0
.end method

.method public final c()Lo/aiW$c;
    .locals 1

    .line 379
    iget-object v0, p0, Lo/aiN;->m:Lo/aiW$c;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 39
    check-cast p1, Lo/aiN;

    .line 1384
    iget v0, p0, Lo/aiN;->k:I

    iget p1, p1, Lo/aiN;->k:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Ljava/lang/reflect/Field;
    .locals 1

    .line 355
    iget-object v0, p0, Lo/aiN;->d:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final e()Ljava/lang/reflect/Field;
    .locals 1

    .line 425
    iget-object v0, p0, Lo/aiN;->j:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final f()Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 360
    iget-object v0, p0, Lo/aiN;->i:Landroidx/datastore/preferences/protobuf/FieldType;

    return-object v0
.end method
